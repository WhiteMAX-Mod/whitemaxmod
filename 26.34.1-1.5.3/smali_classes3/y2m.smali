.class public final Ly2m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Legh;

.field public final b:J

.field public final c:Lyxl;

.field public final d:Lzfh;

.field public final e:Lzfh;

.field public final synthetic f:Lcgh;


# direct methods
.method public constructor <init>(Lcgh;Legh;Lyxl;Lzfh;Lzfh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2m;->f:Lcgh;

    iget-wide v0, p3, Lyxl;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ly2m;->a:Legh;

    iput-wide v0, p0, Ly2m;->b:J

    iput-object p3, p0, Ly2m;->c:Lyxl;

    iput-object p4, p0, Ly2m;->d:Lzfh;

    iput-object p5, p0, Ly2m;->e:Lzfh;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly2m;->c:Lyxl;

    iget-object p0, p0, Lyxl;->a:Ljava/lang/String;

    return-object p0
.end method
