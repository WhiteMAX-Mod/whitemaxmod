.class public final synthetic Llc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu3;


# instance fields
.field public final synthetic a:Lqc9;

.field public final synthetic b:Lgb9;

.field public final synthetic c:Lla9;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqc9;Lgb9;Lla9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc9;->a:Lqc9;

    iput-object p2, p0, Llc9;->b:Lgb9;

    iput-object p3, p0, Llc9;->c:Lla9;

    iput p4, p0, Llc9;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lie8;
    .locals 4

    iget-object v0, p0, Llc9;->c:Lla9;

    iget v1, p0, Llc9;->d:I

    iget-object v2, p0, Llc9;->a:Lqc9;

    iget-object v3, p0, Llc9;->b:Lgb9;

    invoke-interface {v2, v3, v0, v1}, Lqc9;->o(Lgb9;Lla9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    return-object v0
.end method
