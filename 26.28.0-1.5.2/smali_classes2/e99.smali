.class public final Le99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrb;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lazj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbg7;

.field public final synthetic e:Lb8a;


# direct methods
.method public constructor <init>(Lazj;Ljava/lang/Object;Lbg7;Lb8a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le99;->b:Lazj;

    iput-object p2, p0, Le99;->c:Ljava/lang/Object;

    iput-object p3, p0, Le99;->d:Lbg7;

    iput-object p4, p0, Le99;->e:Lb8a;

    const/4 p1, 0x0

    iput-object p1, p0, Le99;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Lng7;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lng7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Le99;->b:Lazj;

    invoke-virtual {p0, v0}, Lazj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
