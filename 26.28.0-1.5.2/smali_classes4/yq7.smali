.class public final synthetic Lyq7;
.super Lha;
.source "SourceFile"

# interfaces
.implements Ltf7;


# static fields
.field public static final h:Lyq7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyq7;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-class v2, Lylc;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lha;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyq7;->h:Lyq7;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrt2;

    check-cast p2, Ldz4;

    check-cast p3, Llq4;

    sget-object p0, Lcr7;->j:Lylc;

    new-instance p0, Lylc;

    invoke-direct {p0, p1, p2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
