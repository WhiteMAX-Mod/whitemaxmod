.class public final synthetic Lvcd;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lcf7;


# static fields
.field public static final a:Lvcd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvcd;

    const-string v4, "clear()V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lru/ok/tamtam/messages/c;

    const-string v3, "clear"

    invoke-direct/range {v0 .. v5}, Lfg7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvcd;->a:Lvcd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/ok/tamtam/messages/c;

    const/4 p0, 0x0

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->h:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->i:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->j:Ljava/lang/CharSequence;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->k:Ljava/lang/String;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->l:Ljava/lang/String;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->m:Ly35;

    iput-object p0, p1, Lru/ok/tamtam/messages/c;->n:Lwcd;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->o:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->p:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->q:Z

    iput-boolean p0, p1, Lru/ok/tamtam/messages/c;->r:Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
