.class public final synthetic Lru/ok/android/externcalls/sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs4;


# instance fields
.field public final synthetic a:Lru/ok/android/externcalls/sdk/ConversationImpl;

.field public final synthetic b:Lru/ok/android/externcalls/sdk/q;

.field public final synthetic c:Lp45;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/ConversationImpl;Lru/ok/android/externcalls/sdk/q;Lp45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/o;->b:Lru/ok/android/externcalls/sdk/q;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/o;->c:Lp45;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Loee;

    iget-object v5, p1, Loee;->a:Ld55;

    iget-object v7, p0, Lru/ok/android/externcalls/sdk/o;->b:Lru/ok/android/externcalls/sdk/q;

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Conversation parameters object MUST not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->b0(Ljava/lang/Throwable;)Lcb2;

    move-result-object p0

    invoke-virtual {v7, p0}, Lru/ok/android/externcalls/sdk/q;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/o;->a:Lru/ok/android/externcalls/sdk/ConversationImpl;

    iget-boolean p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-boolean v1, v5, Ld55;->o:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->k0:Z

    iget-object v1, v5, Ld55;->b:Ljava/lang/String;

    iget-object v2, v5, Ld55;->c:Ljava/util/AbstractList;

    iget-object v3, v5, Ld55;->d:Ljava/lang/String;

    iget-object v4, v5, Ld55;->e:Ljava/util/AbstractList;

    iget-object v6, p0, Lru/ok/android/externcalls/sdk/o;->c:Lp45;

    invoke-virtual/range {v0 .. v7}, Lru/ok/android/externcalls/sdk/ConversationImpl;->V(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ld55;Lcs4;Lcs4;)V

    iget-object p0, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->U:Lpe1;

    iget-object p1, v0, Lru/ok/android/externcalls/sdk/ConversationImpl;->p0:Ljava/lang/String;

    iput-object p1, p0, Lpe1;->y:Ljava/lang/String;

    return-void
.end method
