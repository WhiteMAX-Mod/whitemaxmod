.class public final Lzsc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Lgs4;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lone/me/messages/list/loader/MessageModel;

.field public h:Lone/me/messages/list/loader/MessageModel;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Latc;

.field public m:I


# direct methods
.method public constructor <init>(Latc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lzsc;->l:Latc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzsc;->k:Ljava/lang/Object;

    iget p1, p0, Lzsc;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzsc;->m:I

    iget-object p1, p0, Lzsc;->l:Latc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latc;->s(Lxaa;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
