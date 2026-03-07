.class public final Lbh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final a:Lbh8;

.field public static final b:Lah8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbh8;->a:Lbh8;

    sget-object v0, Lah8;->b:Lah8;

    sput-object v0, Lbh8;->b:Lah8;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lzg8;

    invoke-static {p1}, Ln27;->b(Lwwg;)V

    sget-object v0, Loxg;->a:Loxg;

    sget-object v1, Lkg8;->a:Lkg8;

    new-instance v2, Lzg7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lzg7;-><init>(Lli8;Lli8;I)V

    invoke-virtual {v2, p1, p2}, Lzg7;->a(Lwwg;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Ln27;->k(Lcv4;)Lvwg;

    new-instance v0, Lzg8;

    sget-object v1, Loxg;->a:Loxg;

    sget-object v2, Lkg8;->a:Lkg8;

    new-instance v3, Lzg7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lzg7;-><init>(Lli8;Lli8;I)V

    invoke-virtual {v3, p1}, Lk0;->i(Lcv4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lzg8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lgmf;
    .locals 1

    sget-object v0, Lbh8;->b:Lah8;

    return-object v0
.end method
