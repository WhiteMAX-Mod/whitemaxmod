.class public final Lm0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqf;

.field public final b:Ly34;


# direct methods
.method public constructor <init>(Lkqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0c;->a:Lkqf;

    new-instance p1, Ly34;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ly34;-><init>(I)V

    iput-object p1, p0, Lm0c;->b:Ly34;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lyr4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM notifications_read_marks WHERE chat_id IN ("

    invoke-static {v0}, Ltog;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Ltog;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lul6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Lul6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lm0c;->a:Lkqf;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lv3h;->O(Lgi7;Lkqf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
