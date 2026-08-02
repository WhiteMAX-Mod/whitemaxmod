.class public final synthetic Lue4;
.super Ly9;
.source "SourceFile"

# interfaces
.implements Loa7;


# static fields
.field public static final h:Lue4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lue4;

    const-string v4, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lln2;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Ly9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lue4;->h:Lue4;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzn2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lgn4;

    new-instance p0, Lln2;

    invoke-direct {p0, p1, p2}, Lln2;-><init>(Lzn2;Ljava/util/List;)V

    return-object p0
.end method
