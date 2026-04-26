.class public final synthetic Lx64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfa;


# instance fields
.field public final synthetic a:Lc74;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc74;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx64;->a:Lc74;

    iput-object p2, p0, Lx64;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyr0;Lhji;)V
    .locals 2

    iget-object v0, p0, Lx64;->a:Lc74;

    iget-object v1, p0, Lx64;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lc74;->q(Ljava/lang/Object;Lyr0;Lhji;)V

    return-void
.end method
