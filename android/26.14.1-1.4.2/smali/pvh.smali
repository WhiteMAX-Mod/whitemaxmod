.class public final Lpvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lpvh;

.field public static final b:Ln1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpvh;->a:Lpvh;

    new-instance v0, Ln1e;

    const-string v1, "kotlin.String"

    sget-object v2, Ll1e;->i:Ll1e;

    invoke-direct {v0, v1, v2}, Ln1e;-><init>(Ljava/lang/String;Lm1e;)V

    sput-object v0, Lpvh;->b:Ln1e;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lvuh;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lr65;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lpvh;->b:Ln1e;

    return-object v0
.end method
