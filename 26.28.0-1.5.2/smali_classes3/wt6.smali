.class public final Lwt6;
.super Lnq4;
.source "SourceFile"


# instance fields
.field public d:Lfd4;

.field public e:Lwfi;

.field public f:Lb41;

.field public g:Lqf7;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzt6;

.field public j:I


# direct methods
.method public constructor <init>(Lzt6;Lnq4;)V
    .locals 0

    iput-object p1, p0, Lwt6;->i:Lzt6;

    invoke-direct {p0, p2}, Lnq4;-><init>(Llq4;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwt6;->h:Ljava/lang/Object;

    iget p1, p0, Lwt6;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwt6;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwt6;->i:Lzt6;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzt6;->c(Lzt6;Lfd4;Lwfi;Lb41;Lht1;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
