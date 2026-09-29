.class public final Ltfk;
.super Lw76;
.source "SourceFile"


# instance fields
.field public final b:Lyed;

.field public final c:Lyed;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ln9j;)V
    .locals 1

    invoke-direct {p0, p1}, Lw76;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lyed;

    sget-object v0, Lg7i;->a:[B

    invoke-direct {p1, v0}, Lyed;-><init>([B)V

    iput-object p1, p0, Ltfk;->b:Lyed;

    new-instance p1, Lyed;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lyed;-><init>(I)V

    iput-object p1, p0, Ltfk;->c:Lyed;

    return-void
.end method
