.class public final synthetic Lxeg;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Lqa7;


# static fields
.field public static final h:Lxeg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxeg;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lxsh;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxeg;->h:Lxeg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lfeg;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lgn4;

    new-instance p0, Lxsh;

    invoke-direct {p0, p1, p2, p3}, Lxsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
