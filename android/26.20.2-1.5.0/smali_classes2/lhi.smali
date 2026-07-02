.class public final Llhi;
.super Lj15;
.source "SourceFile"


# instance fields
.field public final b:Lc5c;

.field public final c:Lc5c;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkfh;)V
    .locals 1

    invoke-direct {p0, p1}, Lj15;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lc5c;

    sget-object v0, Lyjg;->a:[B

    invoke-direct {p1, v0}, Lc5c;-><init>([B)V

    iput-object p1, p0, Llhi;->b:Lc5c;

    new-instance p1, Lc5c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc5c;-><init>(I)V

    iput-object p1, p0, Llhi;->c:Lc5c;

    return-void
.end method
