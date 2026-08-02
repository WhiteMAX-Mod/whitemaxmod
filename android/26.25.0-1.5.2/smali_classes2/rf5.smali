.class public final synthetic Lrf5;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final h:Lrf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrf5;

    const-string v4, "update()Ljava/lang/Object;"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lkxc;

    const-string v3, "update"

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrf5;->h:Lrf5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkxc;

    invoke-virtual {p1}, Lkxc;->k()Ljava/lang/Object;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
