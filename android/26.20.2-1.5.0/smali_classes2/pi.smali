.class public final Lpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lek3;


# direct methods
.method public constructor <init>(ILek3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpi;->a:I

    iput-object p2, p0, Lpi;->b:Lek3;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lpi;->b:Lek3;

    invoke-virtual {v0}, Lek3;->close()V

    return-void
.end method
