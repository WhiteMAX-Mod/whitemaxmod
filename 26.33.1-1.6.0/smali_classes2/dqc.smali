.class public final synthetic Ldqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:Lj23;

.field public final synthetic b:Lj23;

.field public final synthetic c:I

.field public final synthetic d:Lone/me/messages/list/loader/MessageModel;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkif;


# direct methods
.method public synthetic constructor <init>(Lj23;Lj23;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lkif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->a:Lj23;

    iput-object p2, p0, Ldqc;->b:Lj23;

    iput p3, p0, Ldqc;->c:I

    iput-object p4, p0, Ldqc;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object p5, p0, Ldqc;->e:Ljava/util/List;

    iput-object p6, p0, Ldqc;->f:Lkif;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb9a;

    iget-object v0, p0, Ldqc;->a:Lj23;

    iput-object v0, p1, Lb9a;->a:Lj23;

    iget-object v0, p0, Ldqc;->b:Lj23;

    iput-object v0, p1, Lb9a;->b:Lj23;

    iget v0, p0, Ldqc;->c:I

    iput v0, p1, Lb9a;->c:I

    iget-object v0, p0, Ldqc;->d:Lone/me/messages/list/loader/MessageModel;

    iput-object v0, p1, Lb9a;->e:Lone/me/messages/list/loader/MessageModel;

    iget-object v0, p0, Ldqc;->e:Ljava/util/List;

    iput-object v0, p1, Lb9a;->g:Ljava/util/List;

    iget-object p0, p0, Ldqc;->f:Lkif;

    iget-object p0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/messages/c;

    iput-object p0, p1, Lb9a;->f:Lru/ok/tamtam/messages/c;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
