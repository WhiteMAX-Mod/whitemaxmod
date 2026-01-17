.class public final Lxa6;
.super Lpa6;
.source "SourceFile"

# interfaces
.implements Ls9e;


# static fields
.field public static final b:Lxa6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxa6;->b:Lxa6;

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 1

    sget-object v0, Lzh5;->a:Lzh5;

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    invoke-interface {p1}, Lz0g;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
