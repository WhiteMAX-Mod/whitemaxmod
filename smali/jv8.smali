.class public final Ljv8;
.super Lev8;
.source "SourceFile"

# interfaces
.implements Ls9e;


# static fields
.field public static final a:Ljv8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljv8;->a:Ljv8;

    return-void
.end method


# virtual methods
.method public final f(Lrv8;)V
    .locals 1

    sget-object v0, Lyg5;->a:Lyg5;

    invoke-interface {p1, v0}, Lrv8;->c(Lo25;)V

    invoke-interface {p1}, Lrv8;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
