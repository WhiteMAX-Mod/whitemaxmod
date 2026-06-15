.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg88;


# static fields
.field public static final a:Lq68;

.field public static final b:Lp68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq68;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq68;->a:Lq68;

    sget-object v0, Lp68;->b:Lp68;

    sput-object v0, Lq68;->b:Lp68;

    return-void
.end method


# virtual methods
.method public final a(Lbo5;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo68;

    invoke-static {p1}, Lb9h;->b(Lbo5;)V

    sget-object v0, Lf8g;->a:Lf8g;

    sget-object v1, Ly58;->a:Ly58;

    new-instance v2, Lfh8;

    invoke-direct {v2, v0, v1}, Lfh8;-><init>(Lg88;Lg88;)V

    invoke-virtual {v2, p1, p2}, Luv8;->a(Lbo5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Loq4;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lb9h;->f(Loq4;)Ls58;

    new-instance v0, Lo68;

    sget-object v1, Lf8g;->a:Lf8g;

    sget-object v2, Ly58;->a:Ly58;

    new-instance v3, Lfh8;

    invoke-direct {v3, v1, v2}, Lfh8;-><init>(Lg88;Lg88;)V

    invoke-virtual {v3, p1}, Lk0;->i(Loq4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo68;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lwxe;
    .locals 1

    sget-object v0, Lq68;->b:Lp68;

    return-object v0
.end method
