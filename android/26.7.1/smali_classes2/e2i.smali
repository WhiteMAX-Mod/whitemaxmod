.class public final Le2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli8;


# static fields
.field public static final b:Le2i;


# instance fields
.field public final synthetic a:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2i;

    invoke-direct {v0}, Le2i;-><init>()V

    sput-object v0, Le2i;->b:Le2i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    iput-object v0, p0, Le2i;->a:Lagb;

    return-void
.end method


# virtual methods
.method public final a(Lwwg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ld2i;

    iget-object v0, p0, Le2i;->a:Lagb;

    invoke-virtual {v0, p1, p2}, Lagb;->a(Lwwg;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcv4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le2i;->a:Lagb;

    invoke-virtual {v0, p1}, Lagb;->b(Lcv4;)Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final d()Lgmf;
    .locals 1

    iget-object v0, p0, Le2i;->a:Lagb;

    invoke-virtual {v0}, Lagb;->d()Lgmf;

    move-result-object v0

    return-object v0
.end method
