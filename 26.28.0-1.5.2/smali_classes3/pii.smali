.class public final Lpii;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lfd4;

.field public e:Ljava/net/URI;

.field public f:Lj9b;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Luii;

.field public j:I


# direct methods
.method public constructor <init>(Luii;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lpii;->i:Luii;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpii;->h:Ljava/lang/Object;

    iget p1, p0, Lpii;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpii;->j:I

    iget-object p1, p0, Lpii;->i:Luii;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luii;->h(Lfd4;Ljava/net/URI;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
