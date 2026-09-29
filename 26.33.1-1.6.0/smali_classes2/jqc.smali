.class public final Ljqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc9a;

.field public e:Lsq4;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:Lone/me/messages/list/loader/MessageModel;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkqc;

.field public m:I


# direct methods
.method public constructor <init>(Lkqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Ljqc;->l:Lkqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljqc;->k:Ljava/lang/Object;

    iget p1, p0, Ljqc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljqc;->m:I

    iget-object p1, p0, Ljqc;->l:Lkqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkqc;->s(Lc9a;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
