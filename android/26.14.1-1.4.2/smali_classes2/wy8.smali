.class public final Lwy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg09;


# static fields
.field public static final a:Lwy8;

.field public static final b:Lvy8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwy8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy8;->a:Lwy8;

    sget-object v0, Lvy8;->b:Lvy8;

    sput-object v0, Lwy8;->b:Lvy8;

    return-void
.end method


# virtual methods
.method public final a(Lvuh;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Luy8;

    invoke-static {p1}, Lr8c;->a(Lvuh;)V

    sget-object v0, Lpvh;->a:Lpvh;

    sget-object v1, Lfy8;->a:Lfy8;

    new-instance v2, Llw7;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llw7;-><init>(Lg09;Lg09;I)V

    invoke-virtual {v2, p1, p2}, Llw7;->a(Lvuh;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lr65;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lr8c;->b(Lr65;)Luuh;

    new-instance v0, Luy8;

    sget-object v1, Lpvh;->a:Lpvh;

    sget-object v2, Lfy8;->a:Lfy8;

    new-instance v3, Llw7;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Llw7;-><init>(Lg09;Lg09;I)V

    invoke-virtual {v3, p1}, Ln0;->i(Lr65;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Luy8;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lvig;
    .locals 1

    sget-object v0, Lwy8;->b:Lvy8;

    return-object v0
.end method
