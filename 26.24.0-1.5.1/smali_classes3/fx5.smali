.class public final synthetic Lfx5;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lq67;


# static fields
.field public static final h:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfx5;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lxhh;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lfx5;->h:Lfx5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lmk4;

    sget-object p0, Lix5;->m:[Lel8;

    new-instance p0, Lxhh;

    invoke-direct {p0, p1, p2, p3}, Lxhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
