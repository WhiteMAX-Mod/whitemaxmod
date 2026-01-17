.class public final Lp3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1c;


# static fields
.field public static final a:Lp3b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3b;->a:Lp3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpf;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    check-cast v0, Lqkb;

    iget-object v1, v0, Lqkb;->j:Lnre;

    sget-object v2, Lqkb;->p:[Lz28;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lnre;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method
