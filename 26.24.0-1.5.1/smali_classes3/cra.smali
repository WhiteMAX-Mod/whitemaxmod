.class public final Lcra;
.super Lok4;
.source "SourceFile"


# instance fields
.field public d:Lyt8;

.field public e:Lyt8;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lfra;

.field public h:I


# direct methods
.method public constructor <init>(Lfra;Lok4;)V
    .locals 0

    iput-object p1, p0, Lcra;->g:Lfra;

    invoke-direct {p0, p2}, Lok4;-><init>(Lmk4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcra;->f:Ljava/lang/Object;

    iget p1, p0, Lcra;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcra;->h:I

    iget-object p1, p0, Lcra;->g:Lfra;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfra;->g(Lone/me/messages/list/loader/MessageModel;Lok4;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
