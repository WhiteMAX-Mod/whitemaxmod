.class public final synthetic Lrxh;
.super Leb;
.source "SourceFile"

# interfaces
.implements Lnw7;


# static fields
.field public static final h:Lrxh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrxh;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lwfj;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Leb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrxh;->h:Lrxh;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lywh;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ld05;

    new-instance p0, Lwfj;

    invoke-direct {p0, p1, p2, p3}, Lwfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
