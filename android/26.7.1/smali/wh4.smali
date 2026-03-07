.class public final Lwh4;
.super Lw30;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:I

.field public final C0:Lf2a;

.field public final D0:Ljava/lang/String;

.field public final X:Ljava/util/List;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:I

.field public final o:Ljava/lang/Long;

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Ln60;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln60;Ljava/lang/String;Ljava/lang/String;ZILf2a;Ljava/lang/String;ZZ)V
    .locals 3

    sget-object v0, Lr50;->c:Lr50;

    move/from16 v1, p15

    move/from16 v2, p16

    invoke-direct {p0, v0, v1, v2}, Lw30;-><init>(Lr50;ZZ)V

    iput p1, p0, Lwh4;->d:I

    iput-object p2, p0, Lwh4;->o:Ljava/lang/Long;

    iput-object p3, p0, Lwh4;->X:Ljava/util/List;

    iput-object p4, p0, Lwh4;->Y:Ljava/lang/String;

    iput-object p5, p0, Lwh4;->Z:Ljava/lang/String;

    iput-object p6, p0, Lwh4;->v0:Ljava/lang/String;

    iput-object p7, p0, Lwh4;->w0:Ljava/lang/String;

    iput-object p8, p0, Lwh4;->x0:Ln60;

    iput-object p9, p0, Lwh4;->y0:Ljava/lang/String;

    iput-object p10, p0, Lwh4;->z0:Ljava/lang/String;

    iput-boolean p11, p0, Lwh4;->A0:Z

    iput p12, p0, Lwh4;->B0:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lwh4;->C0:Lf2a;

    move-object/from16 p1, p14

    iput-object p1, p0, Lwh4;->D0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, Lw30;->a()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lwh4;->d:I

    invoke-static {v1}, Lmz2;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lwh4;->X:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "userIds"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lwh4;->o:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, Lwh4;->Y:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lwh4;->Z:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "photoToken"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, Lwh4;->x0:Ln60;

    if-eqz v2, :cond_4

    const-string v3, "crop"

    invoke-virtual {v2}, Ln60;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Lwh4;->A0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showHistory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget v1, p0, Lwh4;->B0:I

    invoke-static {v1}, Lmz2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lwh4;->D0:Ljava/lang/String;

    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "startPayload"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method
