.class public final Lk4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0g;


# instance fields
.field public final synthetic a:Ljof;

.field public final synthetic b:Ll4c;


# direct methods
.method public constructor <init>(Ljof;Ll4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4c;->a:Ljof;

    iput-object p2, p0, Lk4c;->b:Ll4c;

    return-void
.end method


# virtual methods
.method public final a(Ldta;)V
    .locals 2

    new-instance v0, Lwee;

    iget-object v1, p0, Lk4c;->b:Ll4c;

    iget-object v1, v1, Ll4c;->c:Ljld;

    invoke-direct {v0, v1}, Lwee;-><init>(Ljld;)V

    invoke-virtual {v0, p1}, Lwee;->h(Ldta;)Llld;

    move-result-object p1

    iget-object p0, p0, Lk4c;->a:Ljof;

    invoke-virtual {p0, p1}, Ljof;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
