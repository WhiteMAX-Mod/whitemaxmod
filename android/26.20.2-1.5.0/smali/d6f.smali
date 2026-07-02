.class public final synthetic Ld6f;
.super Lu07;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final a:Ld6f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld6f;

    const-string v4, "iterator()Ljava/util/Iterator;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lp5f;

    const-string v3, "iterator"

    invoke-direct/range {v0 .. v5}, Lu07;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld6f;->a:Ld6f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp5f;

    invoke-interface {p1}, Lp5f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
