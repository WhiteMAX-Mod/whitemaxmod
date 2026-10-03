.class public final synthetic Ll5k;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lqx7;


# static fields
.field public static final h:Ll5k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll5k;

    const-string v4, "hasConnection(I)Z"

    const/4 v5, 0x4

    const/4 v1, 0x2

    const-class v2, Lfyg;

    const-string v3, "hasConnection"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ll5k;->h:Ll5k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Lu15;

    sget-object p1, Lk6k;->u1:Lqe9;

    invoke-static {p0}, Lfyg;->a(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
