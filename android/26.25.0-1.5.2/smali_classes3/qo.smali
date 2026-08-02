.class public final synthetic Lqo;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lla7;


# static fields
.field public static final h:Lqo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqo;

    const-string v4, "hasConnection(I)Z"

    const/4 v5, 0x4

    const/4 v1, 0x2

    const-class v2, Lvdf;

    const-string v3, "hasConnection"

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqo;->h:Lqo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lgn4;

    invoke-static {p0}, Lvdf;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
