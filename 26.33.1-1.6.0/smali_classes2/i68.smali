.class public final Li68;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Landroid/net/Uri;

.field public e:Ljs0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk68;

.field public h:I


# direct methods
.method public constructor <init>(Lk68;Lf05;)V
    .locals 0

    iput-object p1, p0, Li68;->g:Lk68;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li68;->f:Ljava/lang/Object;

    iget p1, p0, Li68;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li68;->h:I

    iget-object p1, p0, Li68;->g:Lk68;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk68;->t(Landroid/net/Uri;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
