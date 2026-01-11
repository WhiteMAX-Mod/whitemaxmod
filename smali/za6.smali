.class public final Lza6;
.super Lra6;
.source "SourceFile"

# interfaces
.implements Lv8e;


# static fields
.field public static final b:Lza6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lza6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lza6;->b:Lza6;

    return-void
.end method


# virtual methods
.method public final g(Lzb6;)V
    .locals 1

    sget-object v0, Lxh5;->a:Lxh5;

    invoke-interface {p1, v0}, Lozf;->e(Lqzf;)V

    invoke-interface {p1}, Lozf;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
