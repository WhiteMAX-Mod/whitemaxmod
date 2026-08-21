.class public final Lnm;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/Map;

.field public e:Ljava/util/ArrayList;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxm;

.field public h:I


# direct methods
.method public constructor <init>(Lxm;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lnm;->g:Lxm;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnm;->f:Ljava/lang/Object;

    iget p1, p0, Lnm;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnm;->h:I

    iget-object p1, p0, Lnm;->g:Lxm;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxm;->a(Lxm;Ljava/util/Map;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
