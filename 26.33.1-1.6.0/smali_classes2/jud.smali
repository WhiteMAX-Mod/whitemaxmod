.class public final Ljud;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lj23;

.field public e:Ltyi;

.field public f:Lkif;

.field public g:Ljif;

.field public h:Lkif;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lone/me/pinbars/pinnedmessage/b;

.field public k:I


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Ld05;)V
    .locals 0

    iput-object p1, p0, Ljud;->j:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljud;->i:Ljava/lang/Object;

    iget p1, p0, Ljud;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljud;->k:I

    iget-object p1, p0, Ljud;->j:Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lone/me/pinbars/pinnedmessage/b;->d(Lj23;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
