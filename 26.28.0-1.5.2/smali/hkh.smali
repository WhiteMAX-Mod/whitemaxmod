.class public final Lhkh;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;

.field public e:Lv44;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lokh;

.field public h:I


# direct methods
.method public constructor <init>(Lokh;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lhkh;->g:Lokh;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhkh;->f:Ljava/lang/Object;

    iget p1, p0, Lhkh;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhkh;->h:I

    iget-object p1, p0, Lhkh;->g:Lokh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lokh;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
