.class public final Lq4j;
.super Ln86;
.source "SourceFile"


# instance fields
.field public final b:Lnmc;

.field public final c:Lnmc;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lkyh;)V
    .locals 1

    invoke-direct {p0, p1}, Ln86;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnmc;

    sget-object v0, Lxsg;->a:[B

    invoke-direct {p1, v0}, Lnmc;-><init>([B)V

    iput-object p1, p0, Lq4j;->b:Lnmc;

    new-instance p1, Lnmc;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lnmc;-><init>(I)V

    iput-object p1, p0, Lq4j;->c:Lnmc;

    return-void
.end method
