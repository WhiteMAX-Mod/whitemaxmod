.class public final Lxsc;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lxaa;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lumf;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Latc;

.field public j:I


# direct methods
.method public constructor <init>(Latc;Lw15;)V
    .locals 0

    iput-object p1, p0, Lxsc;->i:Latc;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxsc;->h:Ljava/lang/Object;

    iget p1, p0, Lxsc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxsc;->j:I

    iget-object p1, p0, Lxsc;->i:Latc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Latc;->f(Lxaa;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
