.class public final Ldn6;
.super Lvm6;
.source "SourceFile"

# interfaces
.implements Lf5f;


# static fields
.field public static final b:Ldn6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldn6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn6;->b:Ldn6;

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 1

    sget-object v0, Lss5;->a:Lss5;

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    invoke-interface {p1}, Ltyg;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
