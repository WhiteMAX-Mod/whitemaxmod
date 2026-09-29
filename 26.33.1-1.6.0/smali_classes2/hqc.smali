.class public final Lhqc;
.super Lf05;
.source "SourceFile"


# instance fields
.field public d:Lc9a;

.field public e:Lone/me/messages/list/loader/MessageModel;

.field public f:Lone/me/messages/list/loader/MessageModel;

.field public g:Lkif;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkqc;

.field public j:I


# direct methods
.method public constructor <init>(Lkqc;Lf05;)V
    .locals 0

    iput-object p1, p0, Lhqc;->i:Lkqc;

    invoke-direct {p0, p2}, Lf05;-><init>(Ld05;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhqc;->h:Ljava/lang/Object;

    iget p1, p0, Lhqc;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhqc;->j:I

    iget-object p1, p0, Lhqc;->i:Lkqc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lkqc;->f(Lc9a;Lone/me/messages/list/loader/MessageModel;Lone/me/messages/list/loader/MessageModel;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
