.class public final Lou8;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Luu8;

.field public h:I


# direct methods
.method public constructor <init>(Luu8;Lf05;)V
    .locals 0

    iput-object p1, p0, Lou8;->g:Luu8;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lou8;->f:Ljava/lang/Object;

    iget p1, p0, Lou8;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lou8;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lou8;->g:Luu8;

    invoke-virtual {v1, p1, v0, p0}, Luu8;->g(Landroid/net/Uri;ZLf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
