.class public final Lt53;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lqy9;

.field public e:Lp20;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ll63;

.field public h:I


# direct methods
.method public constructor <init>(Ll63;Llq4;)V
    .locals 0

    iput-object p1, p0, Lt53;->g:Ll63;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt53;->f:Ljava/lang/Object;

    iget p1, p0, Lt53;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt53;->h:I

    iget-object p1, p0, Lt53;->g:Ll63;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll63;->B(Ll63;Ltga;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
