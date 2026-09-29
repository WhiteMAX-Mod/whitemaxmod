.class public final synthetic Lr8e;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final a:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8e;

    const-string v4, "clear()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lru/ok/tamtam/messages/c;

    const-string v3, "clear"

    invoke-direct/range {v0 .. v5}, Lxw7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8e;->a:Lr8e;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/messages/c;

    const/4 p0, 0x0

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->m:Leg5;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->n:Ls8e;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->r:Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
