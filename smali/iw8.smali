.class public final Liw8;
.super Ldw8;
.source "SourceFile"

# interfaces
.implements Lv8e;


# static fields
.field public static final a:Liw8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw8;->a:Liw8;

    return-void
.end method


# virtual methods
.method public final f(Lqw8;)V
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-interface {p1, v0}, Lqw8;->c(Ll25;)V

    invoke-interface {p1}, Lqw8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
