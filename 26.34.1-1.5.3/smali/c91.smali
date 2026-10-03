.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:Lcx7;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcx7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->a:Lcx7;

    iput-object p2, p0, Lc91;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lo65;

    iget-object p1, p0, Lc91;->a:Lcx7;

    iget-object p0, p0, Lc91;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, Ljxm;->a(Lcx7;Ljava/lang/Object;Lo65;)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
