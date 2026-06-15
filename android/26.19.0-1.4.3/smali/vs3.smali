.class public final Lvs3;
.super Los3;
.source "SourceFile"


# static fields
.field public static final a:Lvs3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvs3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvs3;->a:Lvs3;

    return-void
.end method


# virtual methods
.method public final b(Lzs3;)V
    .locals 1

    sget-object v0, Lqm5;->a:Lqm5;

    invoke-interface {p1, v0}, Lzs3;->b(Lq65;)V

    invoke-interface {p1}, Lzs3;->onComplete()V

    return-void
.end method
