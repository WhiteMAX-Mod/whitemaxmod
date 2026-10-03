.class public final synthetic Lk2i;
.super Lgb;
.source "SourceFile"

# interfaces
.implements Lvx7;


# static fields
.field public static final h:Lk2i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2i;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x4

    const-class v2, Lomj;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lgb;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk2i;->h:Lk2i;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ls1i;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lu15;

    new-instance p0, Lomj;

    invoke-direct {p0, p1, p2, p3}, Lomj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
