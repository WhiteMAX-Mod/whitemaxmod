.class public final Lwc6;
.super Loc6;
.source "SourceFile"

# interfaces
.implements Lhge;


# static fields
.field public static final b:Lwc6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc6;->b:Lwc6;

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 1

    sget-object v0, Lnj5;->a:Lnj5;

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    invoke-interface {p1}, Lc8g;->c()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
