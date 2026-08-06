.class public final Lj3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5;


# direct methods
.method public constructor <init>(Ll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3d;->a:Ll5;

    return-void
.end method


# virtual methods
.method public final a(J)Lwd5;
    .locals 6

    new-instance v0, Lwd5;

    const/16 v1, 0x54

    iget-object p0, p0, Lj3d;->a:Ll5;

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ly21;

    const/16 v1, 0x19

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltvg;

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lfi3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lwd5;-><init>(JLy21;Ltvg;Lfi3;)V

    return-object v0
.end method
