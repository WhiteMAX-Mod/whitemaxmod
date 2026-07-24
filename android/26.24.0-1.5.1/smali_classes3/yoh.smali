.class public final synthetic Lyoh;
.super Lha;
.source "SourceFile"

# interfaces
.implements Lo67;


# static fields
.field public static final h:Lyoh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyoh;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Ll5c;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyoh;->h:Lyoh;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxa4;

    check-cast p2, Lqo2;

    check-cast p3, Lmk4;

    new-instance p0, Ll5c;

    invoke-direct {p0, p1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
