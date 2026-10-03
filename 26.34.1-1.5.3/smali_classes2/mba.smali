.class public final Lmba;
.super Lw15;
.source "SourceFile"


# instance fields
.field public d:Lqd4;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnba;

.field public h:I


# direct methods
.method public constructor <init>(Lnba;Lw15;)V
    .locals 0

    iput-object p1, p0, Lmba;->g:Lnba;

    invoke-direct {p0, p2}, Lw15;-><init>(Lu15;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmba;->f:Ljava/lang/Object;

    iget p1, p0, Lmba;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmba;->h:I

    iget-object p1, p0, Lmba;->g:Lnba;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lnba;->a(Lqd4;Lone/me/messages/list/loader/MessageModel;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
