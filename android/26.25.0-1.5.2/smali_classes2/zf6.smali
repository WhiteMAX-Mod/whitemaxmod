.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbgh;


# static fields
.field public static final a:Lzf6;

.field public static final b:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzf6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzf6;->a:Lzf6;

    new-instance v0, Lbq4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbq4;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lzf6;->b:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(III)Lyfh;
    .locals 0

    sget-object p0, Lzf6;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfh;

    return-object p0
.end method
