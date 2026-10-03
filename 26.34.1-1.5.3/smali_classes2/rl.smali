.class public final Lrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lc54;


# direct methods
.method public constructor <init>(ILc54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrl;->a:I

    iput-object p2, p0, Lrl;->b:Lc54;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lrl;->b:Lc54;

    invoke-virtual {p0}, Lc54;->close()V

    return-void
.end method
