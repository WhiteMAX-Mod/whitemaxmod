.class public final Lyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lau3;


# direct methods
.method public constructor <init>(ILau3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyj;->a:I

    iput-object p2, p0, Lyj;->b:Lau3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lyj;->b:Lau3;

    invoke-virtual {p0}, Lau3;->close()V

    return-void
.end method
