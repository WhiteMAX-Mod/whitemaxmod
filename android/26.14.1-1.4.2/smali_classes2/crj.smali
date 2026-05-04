.class public final Lcrj;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final b:Lg3d;

.field public final c:Lg3d;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lbpi;)V
    .locals 1

    invoke-direct {p0, p1}, Lj3;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lg3d;

    sget-object v0, Liyk;->a:[B

    invoke-direct {p1, v0}, Lg3d;-><init>([B)V

    iput-object p1, p0, Lcrj;->b:Lg3d;

    new-instance p1, Lg3d;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lg3d;-><init>(I)V

    iput-object p1, p0, Lcrj;->c:Lg3d;

    return-void
.end method
